:global COMMENT
/ip firewall address-list
:do {add list=AS213945 comment=$COMMENT address=176.96.130.0/24} on-error {}
:do {add list=AS213945 comment=$COMMENT address=193.35.155.0/24} on-error {}
:do {add list=AS213945 comment=$COMMENT address=217.18.209.0/24} on-error {}
