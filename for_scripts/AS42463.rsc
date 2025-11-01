:global COMMENT
/ip firewall address-list
:do {add list=AS42463 comment=$COMMENT address=77.242.40.0/21} on-error {}
