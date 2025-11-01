:global COMMENT
/ip firewall address-list
:do {add list=AS49952 comment=$COMMENT address=185.197.208.0/23} on-error {}
:do {add list=AS49952 comment=$COMMENT address=91.213.224.0/24} on-error {}
