:global COMMENT
/ip firewall address-list
:do {add list=AS400638 comment=$COMMENT address=158.51.209.0/24} on-error {}
