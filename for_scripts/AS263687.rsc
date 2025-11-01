:global COMMENT
/ip firewall address-list
:do {add list=AS263687 comment=$COMMENT address=131.161.236.0/22} on-error {}
:do {add list=AS263687 comment=$COMMENT address=138.204.156.0/23} on-error {}
