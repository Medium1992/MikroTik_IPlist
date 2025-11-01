:global COMMENT
/ip firewall address-list
:do {add list=AS18670 comment=$COMMENT address=199.85.22.0/23} on-error {}
:do {add list=AS18670 comment=$COMMENT address=38.127.203.0/24} on-error {}
