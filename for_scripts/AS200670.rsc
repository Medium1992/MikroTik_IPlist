:global COMMENT
/ip firewall address-list
:do {add list=AS200670 comment=$COMMENT address=194.183.56.0/24} on-error {}
