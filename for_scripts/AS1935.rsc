:global COMMENT
/ip firewall address-list
:do {add list=AS1935 comment=$COMMENT address=164.81.0.0/16} on-error {}
