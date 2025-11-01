:global COMMENT
/ip firewall address-list
:do {add list=AS22523 comment=$COMMENT address=173.46.32.0/19} on-error {}
