:global COMMENT
/ip firewall address-list
:do {add list=AS41915 comment=$COMMENT address=194.37.72.0/21} on-error {}
