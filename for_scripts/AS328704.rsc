:global COMMENT
/ip firewall address-list
:do {add list=AS328704 comment=$COMMENT address=102.214.176.0/22} on-error {}
:do {add list=AS328704 comment=$COMMENT address=102.222.255.0/24} on-error {}
:do {add list=AS328704 comment=$COMMENT address=156.0.208.0/22} on-error {}
