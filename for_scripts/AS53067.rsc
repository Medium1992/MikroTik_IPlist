:global COMMENT
/ip firewall address-list
:do {add list=AS53067 comment=$COMMENT address=187.86.112.0/20} on-error {}
