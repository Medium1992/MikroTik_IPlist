:global COMMENT
/ip firewall address-list
:do {add list=AS17851 comment=$COMMENT address=221.150.131.0/24} on-error {}
:do {add list=AS17851 comment=$COMMENT address=39.118.130.0/24} on-error {}
