:global COMMENT
/ip firewall address-list
:do {add list=AS4578 comment=$COMMENT address=209.251.240.0/24} on-error {}
