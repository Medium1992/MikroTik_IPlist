:global COMMENT
/ip firewall address-list
:do {add list=AS214651 comment=$COMMENT address=195.42.115.0/24} on-error {}
