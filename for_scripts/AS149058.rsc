:global COMMENT
/ip firewall address-list
:do {add list=AS149058 comment=$COMMENT address=103.138.146.0/24} on-error {}
