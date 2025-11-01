:global COMMENT
/ip firewall address-list
:do {add list=AS22668 comment=$COMMENT address=207.189.158.0/24} on-error {}
