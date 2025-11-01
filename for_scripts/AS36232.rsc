:global COMMENT
/ip firewall address-list
:do {add list=AS36232 comment=$COMMENT address=134.195.4.0/23} on-error {}
