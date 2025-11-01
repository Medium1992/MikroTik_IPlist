:global COMMENT
/ip firewall address-list
:do {add list=AS56741 comment=$COMMENT address=91.226.64.0/23} on-error {}
:do {add list=AS56741 comment=$COMMENT address=91.226.66.0/24} on-error {}
