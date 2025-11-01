:global COMMENT
/ip firewall address-list
:do {add list=AS10653 comment=$COMMENT address=216.236.240.0/20} on-error {}
