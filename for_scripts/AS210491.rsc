:global COMMENT
/ip firewall address-list
:do {add list=AS210491 comment=$COMMENT address=146.19.58.0/24} on-error {}
