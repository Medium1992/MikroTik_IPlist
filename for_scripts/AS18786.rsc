:global COMMENT
/ip firewall address-list
:do {add list=AS18786 comment=$COMMENT address=192.157.20.0/22} on-error {}
:do {add list=AS18786 comment=$COMMENT address=216.146.236.0/24} on-error {}
