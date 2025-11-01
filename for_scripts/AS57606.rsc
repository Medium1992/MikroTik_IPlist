:global COMMENT
/ip firewall address-list
:do {add list=AS57606 comment=$COMMENT address=81.162.80.0/20} on-error {}
