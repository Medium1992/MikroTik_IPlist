:global COMMENT
/ip firewall address-list
:do {add list=AS17718 comment=$COMMENT address=150.242.102.0/24} on-error {}
