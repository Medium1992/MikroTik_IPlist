:global COMMENT
/ip firewall address-list
:do {add list=AS393770 comment=$COMMENT address=161.129.56.0/22} on-error {}
