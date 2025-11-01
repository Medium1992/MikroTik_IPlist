:global COMMENT
/ip firewall address-list
:do {add list=AS43087 comment=$COMMENT address=77.95.88.0/21} on-error {}
