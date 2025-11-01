:global COMMENT
/ip firewall address-list
:do {add list=AS28797 comment=$COMMENT address=62.108.184.0/21} on-error {}
