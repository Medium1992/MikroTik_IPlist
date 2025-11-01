:global COMMENT
/ip firewall address-list
:do {add list=AS10569 comment=$COMMENT address=169.158.0.0/16} on-error {}
