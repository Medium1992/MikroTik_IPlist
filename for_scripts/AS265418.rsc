:global COMMENT
/ip firewall address-list
:do {add list=AS265418 comment=$COMMENT address=168.195.11.0/24} on-error {}
:do {add list=AS265418 comment=$COMMENT address=168.195.8.0/23} on-error {}
