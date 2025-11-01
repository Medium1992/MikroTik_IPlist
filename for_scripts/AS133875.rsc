:global COMMENT
/ip firewall address-list
:do {add list=AS133875 comment=$COMMENT address=158.161.0.0/16} on-error {}
