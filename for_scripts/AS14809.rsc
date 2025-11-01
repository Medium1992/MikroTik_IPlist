:global COMMENT
/ip firewall address-list
:do {add list=AS14809 comment=$COMMENT address=130.51.161.0/24} on-error {}
