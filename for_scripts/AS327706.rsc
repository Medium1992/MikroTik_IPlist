:global COMMENT
/ip firewall address-list
:do {add list=AS327706 comment=$COMMENT address=154.73.64.0/23} on-error {}
:do {add list=AS327706 comment=$COMMENT address=154.73.66.0/24} on-error {}
