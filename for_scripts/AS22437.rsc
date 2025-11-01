:global COMMENT
/ip firewall address-list
:do {add list=AS22437 comment=$COMMENT address=98.158.149.0/24} on-error {}
