:global COMMENT
/ip firewall address-list
:do {add list=AS400563 comment=$COMMENT address=23.158.144.0/24} on-error {}
