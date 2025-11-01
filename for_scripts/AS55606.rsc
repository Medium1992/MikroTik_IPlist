:global COMMENT
/ip firewall address-list
:do {add list=AS55606 comment=$COMMENT address=152.149.0.0/19} on-error {}
:do {add list=AS55606 comment=$COMMENT address=152.149.32.0/21} on-error {}
