:global COMMENT
/ip firewall address-list
:do {add list=AS34192 comment=$COMMENT address=178.217.176.0/21} on-error {}
:do {add list=AS34192 comment=$COMMENT address=195.95.214.0/23} on-error {}
