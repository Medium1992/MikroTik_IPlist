:global COMMENT
/ip firewall address-list
:do {add list=AS400420 comment=$COMMENT address=192.195.78.0/24} on-error {}
