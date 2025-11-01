:global COMMENT
/ip firewall address-list
:do {add list=AS32895 comment=$COMMENT address=169.146.0.0/16} on-error {}
