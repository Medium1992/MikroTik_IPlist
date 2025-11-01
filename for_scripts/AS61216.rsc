:global COMMENT
/ip firewall address-list
:do {add list=AS61216 comment=$COMMENT address=171.25.192.0/24} on-error {}
:do {add list=AS61216 comment=$COMMENT address=91.228.113.0/24} on-error {}
