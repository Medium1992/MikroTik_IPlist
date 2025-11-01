:global COMMENT
/ip firewall address-list
:do {add list=AS21569 comment=$COMMENT address=12.5.161.0/24} on-error {}
:do {add list=AS21569 comment=$COMMENT address=168.148.189.0/24} on-error {}
