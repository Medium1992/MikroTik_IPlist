:global COMMENT
/ip firewall address-list
:do {add list=AS207518 comment=$COMMENT address=85.158.187.0/24} on-error {}
