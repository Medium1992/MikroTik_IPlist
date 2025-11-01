:global COMMENT
/ip firewall address-list
:do {add list=AS57680 comment=$COMMENT address=194.85.63.0/24} on-error {}
