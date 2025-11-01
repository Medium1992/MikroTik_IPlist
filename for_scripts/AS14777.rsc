:global COMMENT
/ip firewall address-list
:do {add list=AS14777 comment=$COMMENT address=209.73.184.0/24} on-error {}
:do {add list=AS14777 comment=$COMMENT address=69.147.92.0/22} on-error {}
