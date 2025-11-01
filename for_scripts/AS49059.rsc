:global COMMENT
/ip firewall address-list
:do {add list=AS49059 comment=$COMMENT address=87.236.168.0/21} on-error {}
