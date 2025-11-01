:global COMMENT
/ip firewall address-list
:do {add list=AS14917 comment=$COMMENT address=208.254.119.0/24} on-error {}
