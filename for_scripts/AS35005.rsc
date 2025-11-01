:global COMMENT
/ip firewall address-list
:do {add list=AS35005 comment=$COMMENT address=95.161.140.0/22} on-error {}
