:global COMMENT
/ip firewall address-list
:do {add list=AS61237 comment=$COMMENT address=77.247.239.0/24} on-error {}
:do {add list=AS61237 comment=$COMMENT address=92.241.21.0/24} on-error {}
