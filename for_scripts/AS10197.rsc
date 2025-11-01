:global COMMENT
/ip firewall address-list
:do {add list=AS10197 comment=$COMMENT address=168.131.0.0/16} on-error {}
