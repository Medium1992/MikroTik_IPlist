:global COMMENT
/ip firewall address-list
:do {add list=AS54678 comment=$COMMENT address=65.202.182.0/24} on-error {}
