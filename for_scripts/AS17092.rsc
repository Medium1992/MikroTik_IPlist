:global COMMENT
/ip firewall address-list
:do {add list=AS17092 comment=$COMMENT address=66.97.127.0/24} on-error {}
