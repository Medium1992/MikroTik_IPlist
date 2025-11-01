:global COMMENT
/ip firewall address-list
:do {add list=AS32852 comment=$COMMENT address=204.10.168.0/21} on-error {}
