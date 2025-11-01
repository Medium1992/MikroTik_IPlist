:global COMMENT
/ip firewall address-list
:do {add list=AS265430 comment=$COMMENT address=168.195.88.0/23} on-error {}
:do {add list=AS265430 comment=$COMMENT address=168.195.91.0/24} on-error {}
