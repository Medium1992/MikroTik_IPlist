:global COMMENT
/ip firewall address-list
:do {add list=AS18971 comment=$COMMENT address=146.127.245.0/24} on-error {}
:do {add list=AS18971 comment=$COMMENT address=146.127.247.0/24} on-error {}
