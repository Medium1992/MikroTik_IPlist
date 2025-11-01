:global COMMENT
/ip firewall address-list
:do {add list=AS10858 comment=$COMMENT address=72.236.28.0/24} on-error {}
