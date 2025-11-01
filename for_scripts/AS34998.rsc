:global COMMENT
/ip firewall address-list
:do {add list=AS34998 comment=$COMMENT address=193.189.120.0/23} on-error {}
