:global COMMENT
/ip firewall address-list
:do {add list=AS52768 comment=$COMMENT address=177.39.168.0/21} on-error {}
:do {add list=AS52768 comment=$COMMENT address=191.253.80.0/20} on-error {}
