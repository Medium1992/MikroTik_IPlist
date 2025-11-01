:global COMMENT
/ip firewall address-list
:do {add list=AS10936 comment=$COMMENT address=208.71.152.0/22} on-error {}
