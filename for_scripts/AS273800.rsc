:global COMMENT
/ip firewall address-list
:do {add list=AS273800 comment=$COMMENT address=168.194.18.0/23} on-error {}
